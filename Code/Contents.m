% SRBtools Stanford Rockphysics Toolbox 
% Version 7: 2009
%
% Anisotropy
%   aniso_bkus - Backus average for TI thin layers 
%   bkusc      - Backus average for isotropic thin layers
%   bkuslog    - Computes Backus Average from log data
%   bkusrunavg - Running Backus average of log curves to yield an array of 
%                effective anisotropic stiffness tensors
%   calc_thomsen - Calculates Thomsen's anisotropy parameters from stiffness matrix
%   CSiso      - 6x6 stiffness and compliance tensors for isotropic rock
%   c2anis     - Anisotropy parameters (Thomsen) from stiffnesses Cij
%   c2sti      - Convert between stiffness and compliance for TI symmetry
%   c2vti      - Stiffness Cij to velocity for TI media
%   cti2v      - Stiffness Cij to fast/slow velocities and Thomsen parameters
%   dem_aniso  - Anisotropic differential effective medium model
%   ezbond     - Coordinate rotation for stiffness tensor using Bond transformation
%   johansencoeffs - Computes coefficients to legendre polynomial expansion
%                for a compaction factor 
%   legendrecoeffs - Computes coefficients to legendre polynomial expansion
%                for a compaction dependent ODF
%   makec      - Creates 6x6 stiffness matrix from five moduli of a VTI medium
%   Rorsym     - reflectivity in the symmetry plane for interfaces between
%                2 orthorhombic media
%   Rruger     - Reflectivity AVOZ in weakly anisotropic media 
%   sca_aniso  - Anisotropic self consistent model
%   sch_muir_bkus - Stiffness and compliance for layered medium using Schoenberg & Muir
%   stress_aniso  - Stress induced anisotropy from hydrostatic velocity measurements
%   stress_aniso2 - Stress induced anisotropy from coefficients describing 
%                   the hydrostatic pressure dependence of Vp and Vs
%   thom2c     - Converts Tsvankin's extended Thomsen parameters to 6x6 stiffness tensor
%   toemodel   - Stress induced anisotropy using third order elastic coefficients
%   v2cti      - Velocities to stiffnesses Cij for TI media
%   walton_aniso - Anisotropic Walton's model for rough spheres
%
% AVO
%   avopp      - Reflectivity vs. angle, P-to-P for single interface
%   avops      - Reflectivity vs. angle, P-to-S for single interface
%   avo_abe    - AVO intercept and gradient attributes for P-P and P-S
%   eimp       - Far-offset elastic impedance for P-P and P-S (reflection angle)
%   eimp2      - Far-offset elastic impedance for P-P and P-S (incidence angle)
% 
% Born Imaging
%   bornfilt   - Seismic image from true velocities for surface seismic, VSP,
%                crosswell, and logs.
%   bornfx     - Seismic image from true velocities for surface seismic, VSP,
%                crosswell, and logs, with user specified signal bandwidth.
%
%
% Effective Medium
%   berrysc    - Self-Consistent (Berryman) effective elastic moduli
%   berryscm   - Self-Consistent (Berryman) multi-component (> 2)
%                effective elastic moduli
%   berryscp   - Effective elastic moduli vs. pressure for multi-component
%                composite using Berryman's Self-Consistent method
%   berrysc_res- Effective formation factor using Berryman's Self-Consistent method   
%   bkus       - Backus average anisotropic stiffnesses for thin layers
%   bound      - Upper and Lower bounds on elastic moduli of aggregates
%   critpor    - Velocity, density, moduli at critical porosity
%   dem        - Differential Effective Medium elastic moduli
%   dem1       - Differential Effective Medium elastic moduli at a single
%                volume fraction of constituents
%   echeng     - Eshelby-Cheng TI stiffnesses Cijkl for cracked rock
%   hash       - Hashin-Shtrikman upper and lower bound plot for moduli
%   hashv      - Hashin-Shtrikman upper and lower bound plot for velocities
%   hudson     - Hudson anisotropic Cijkl for cracked rock
%   hudson3    - Hudson anisotropic Cijkl for cracked rock with 3 crack sets
%   hudsoncone - Hudson anisotropic Cijkl for conical crack distributions
%   hudsonF    - Hudson anisotropic Cijkl for Fisher crack distributions
%   mchudson   - Monte Carlo Hudson calculations for distributions of crack
%                density and aspect ratio
%   
%
% Fluid Effects, Velocity Dispersion, & Attenuation
%   biot       - Velocity dispersion and attenuation from Biot theory
%   biothf     - High frequency limiting velocity from Biot theory
%   biothfb    - Approximate high frequency limiting velocity from Biot theory
%   bkti       - Brown & Korringa anisotropic (TI) saturated compliances
%   BKc2c      - Brown & Korringa (stiffness) arbritrary anisotropy and fluids
%   BKd2s      - Brown & Korringa arbritrary anisotropy dry to sat.
%   BKs2d      - Brown & Korringa arbritrary anisotropy sat. to dry
%   BKs2s      - Brown & Korringa (compliance) arbritrary anisotropy and fluids
%   co2prop    - CO2 properties versus temperature and pressure
%   flprop     - Reservoir fluid properties from Batzle-Wang relations
%   flpropui   - Reservoir fluid properties from Batzle-Wang relations
%              - with interactive input/output dialog boxes.
%   flsub      - Fluid substitution on velocity image in selected region
%                with before and after velocity and synthetic seismic sections
%   flsubk     - Fluid substitution on velocity image in selected region
%                with before and after velocity and synthetic seismic sections
%                and simplified fluid properties input
%   gassmnk    - Gassmann fluid substitution (bulk moduli)
%   gassmnv    - Gassmann fluid substitution (velocities)
%   Kataharaflsub - Fluid substitution in laminated shaly-sand
%   mmti       - Unrelaxed wet frame anisotropic (TI) compliances from dry
%   patchw     - White's patchy model with Dutta-Ode correction
%   SolGassmn  - Generalization of Gassmann equations for a solid infill
%   squirt     - Mavko squirt model for high frequency saturated velocities
%   stdlin     - Standard linear viscoelastic solid
%
%  
% Granular Media
%   BeardWeyl  - Sorting versus porosity relations in sandstones
%   Cem        - Dvorkin cementation model
%   contact_model - Effective elastic moduli for four different granular models 
%   digby      - Bulk and shear moduli of sphere packs using Digby's model
%   hertzmind  - Bulk and shear moduli of sphere packs using Hertz-Mindlin model
%   hertzmindv - Vp, Vs of sphere packs using Hertz-Mindlin model
%   jenkins    - Vp, Vs and moduli of frictionless sphere packs using Jenkins et al. (2005)
%   Johnson    - Norris-Johnson model for stress-induced anisotropy in 
%                sphere packs
%   John_Makse - Johnson-Makse model for stress-induced anisotropy in sphere packs
%   SoftSand   - Uncemented sand model
%   modified_softsand - Modified softsand model 
%   StiffSand  - Stiff sand model
%   Unconsol   - Modified Hashin-Shtrikman lower bound with Hertz-Mindlin
%                for unconsolidated sediments
%   walton     - Bulk and shear moduli of sphere packs using Walton's model
%   waltonv    - Velocities of sphere packs using Walton's model
%
%
% Moduli and Velocities
%   ku2v       - Velocities from bulk and shear moduli and density
%   lm2v       - Velocities from Lame's constants and density
%   v2ku       - Bulk and shear moduli and Poisson's ratio from velocities
%   v2lm       - Lame's constants and Poisson's ratio from velocities 
%
% Permeability
%   PermMenu   - Menu tool to select different permeability models
%   BernabeE   - Bernabe permeability model
%   Bloch      - Bloch empirical permeability model
%   CoatDum    - Coates-Dumanoir permeability model
%   Coates     - Coates permeability model
%   FredrichE  - Fredrich et al. permeability model
%   KozCarmE   - Kozeny-Carman
%   ModKozCarm - Modified Kozeny-Carman with percolation porosity
%   Owolabi    - Owolabi et al. permeability model
%   PandaLake  - Panda-Lake permeability model
%   PandaLakeKCE - Panda-Lake Kozeny-Carman model
%   RevilE     - Revil et al. shaly permeability model
%   Timur      - Timur permeability model
%   Tixier     - Tixier permeability model
%   WylGregE   - Wyllie Gregory Kozeny-Carman model
%
% Plotting
%
%   bandlplot  - Plot log with shaded band around curve
%   cbtitle    - Puts title on a colorbar in the current figure
%   fftplot    - Amplitude and phase spectra plot
%   lplot      - Plot multiple logs from single well versus depth
%   lplotmw    - Plot logs from multiple wells with different depth axes
%   lplotseis  - Plot logs and normal incidence seismogram vs. depth or time
%   lselect    - Linked selection of data point clusters across multiple plots
%   lzoom      - Zoom of multiple subplots with linked y-axes
%   plotxyband - X-Y plot with shaded band around curve
%   scatterqq  - Quick X-Y scatterplot with color-coded points
%   scatterqq3 - Quick X-Y-Z scatterplot with color-coded points
%   seisplot   - Wiggle trace with area fill seismic plot
%   seis       - Specifies a colormap for seismic displays
%   seisrev    - Specifies a colormap for seismic displays as reverse of 
%                that specified in seis.m
%   seisfillcolor - Changes colors of seismic plots made with seisplot.m and seisrwb.m
%   seisrwb    - Superimposed red-white-blue image and wiggle trace plot
%   slice3d    - Interactive viewing and slicing of 3-D data cube
%   ternary    - Ternary diagram scatter plot
%   terncont   - Ternary diagram contour plot
%   tsedit     - Creates and edits a Thomas-Stieber plot of porosity vs. vshale
%   vspplot    - Wiggle trace with area fill VSP plot
%   wigplot    - Wiggle trace without area fill
%
%
% Random series and fields
%   spsynfrac  - Spectral synthesis of 1-d fractal random process  
%   spsynfrac2 - Spectral synthesis of 2-d fractal random field  
%   spsyngs    - Spectral synthesis of 1-d random process with 
%                Gaussian autocorrelation function.
%   spsyngs2   - Spectral synthesis of 2-d random field with 
%                Gaussian autocorrelation function.
%   spsyngs3   - Spectral synthesis of 3-d random field with
%                Gaussian autocorrelation function.
%   anspsyngs2 - Spectral synthesis of 2-d random field with
%                anisotropic Gaussian autocorrelation function.
%   anspsynfr2 - Spectral synthesis of anisotropic 2-d fractal
%                random field.
%   acfprofile - radial sections of image autocovariance function
%
% Seismic and Signal Processing
%   agc        - Smooth AGC normalization of data
%   fspecial1  - 1-d smoothing and gaussian filter
%   fspecial3  - 3-d smoothing and gaussian filter
%   gazadj     - Phase-shift (Gazdag) modeling/migration
%   iatrib     - Instantaneous attributes (amplitude, phase, frequency)   
%   kirchadj   - Kirchhoff diffraction modeling/migration
%   kirchmig   - Kirchhoff migration (fast vectorized)
%   nmo0       - NMO correct or spray trace to hyperbola
%   ricker     - Creates a Ricker wavelet
%   stoltmig   - Stolt migration (constant velocity)
%   stoltmod   - Stolt modeling (constant velocity)
%
%
% Solvers
%   cgplus     - Solver for a single conjugate gradient descent step
%   minrescg   - Conjugate gradient minimization of residual (r = Fx-d) 
%
% Statistics
%   bayesclass - Bayes classification based on pdf
%   covmatch   - Scale multivariate data to target data by covariance 
%                scaling
%   entropdf   - Shannon's Information Entropy for pdfs
%   hist2d     - Bivariate histogram of data
%   mirrhist   - Mirror histogram comparison plot of data sets
%   monte      - Monte-Carlo draws from non-parametric marginal cdf 
%                                  (followed by linear regression)
%   monteccdf  - Monte-Carlo draws from non-parametric conditional cdfs 
%   pdfbayes   - Non-parametric pdf estimation, Bayes' error & Information
%
% Synthetic Seismograms and Wave Propagation
%   ezseis     - Quick normal incidence seismic section from velocity and
%                density
%   ezseis2    - Quick normal incidence seismic sections on pairs of
%                velocity/density images, matching time scales and amplitudes
%   imp2trace  - Computes reflectivity from impedance, and outputs convolved seismic trace
%   kenfdisp   - Velocity dispersion in 1-D layered media
%   kenfrtt    - Exact traveltimes in 1-D layered media for normally
%                incident plane waves
%   kennet     - Invariant imbedding wave propagation in 1-D layered media for
%                plane waves at normal incidence
%   pgator     - Propagator matrix wave propagation in 1-D layered media for
%                plane waves at normal incidence
%   pspec2dsh  - Wave propagation in 2-D heterogeneous media using
%                pseudo-spectral method for acoustic/SH waves
%   pspec2dpsv - Wave propagation and seismograms in 2-D heterogeneous media
%                using pseudo-spectral method for elastic P-SV waves.
%   born2d     - Wave propagation in 2-D heterogeneous media using
%                single scattering Born Approximation for acoustic waves
%   sourcewvlt - Default source wavelet used in pgator, pspec2dsh
%
%   
% Utilities
%   blockav    - Block average of logs or signals
%   comp_trend - Empirical compaction depth trends for clean sand and shale
%   d2t        - Depth to time conversion of well logs
%   dthief     - Digitize data from scanned image of x-y plot
%   extract    - Extract a header word from a SEGY file
%   fillnan    - Replaces nan with values, using one of four different algorithms
%   header     - Reads the complete header of the k-th segy trace
%   ibm2num    - Converts IBM floating point format to double
%   loadgeoeas - Load GEO-EAS/GSLIB formatted file
%   loadlas    - Load LAS formatted file
%   radiodlg   - Constructs an input dialog composed of a list of radio buttons
%   readsegy   - Reads a segy file and trace headers 
%   ssort      - Sort data according to given header word (e.g. sort in cdp's)
%   t2dvf      - Time to depth conversion using velocity function
%   t2dwl      - Time to depth conversion using velocity log
%   t2dwlvrms  - Time to depth conversion using velocity log converted to
%		          rms velocity function
%   TransMod   - Transducer impulse response for transducer with P and S crystals
%   writegeoeas - Write out GEO-EAS/GSLIB formatted file
%   writesegy  - Writes a segy file and trace headers 
