rm(list=ls())

#EllipseGauss
energy <- as.numeric(read.table(system.file("data_sets", "cec", "EllipseGauss","energy.txt", package="gmum.r")));
cec.ellipsegauss <- as.matrix(read.table(system.file("data_sets", "cec", "EllipseGauss","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "EllipseGauss","cluster.txt", package="gmum.r")));

typeof(energy);
typeof(cec.ellipsegauss);
typeof(cluster);

cec.ellipsegauss.extra=list("energy"=energy, "cluster"=cluster)

rm("energy", "cluster")
save.image("cec_ellipse_gauss.RData");

env <- c(ls())
rm(env, list = env)

#mouse_1
energy <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1","energy.txt", package="gmum.r")));
cec.mouse1 <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1","cluster.txt", package="gmum.r")));

typeof(energy);
typeof(cec.mouse1);
typeof(cluster);

cec.mouse1.extra=list("energy"=energy, "cluster"=cluster)

rm("energy", "cluster")
save.image("cec_mouse_1.RData");

env <- c(ls())
rm(env, list = env)

#mouse_1_classic
energy <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_classic","energy.txt", package="gmum.r")));
cec.mouse1classic <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1_classic","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1_classic","cluster.txt", package="gmum.r")));

aproximation <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_classic","aproximation.txt", package="gmum.r")));
dimension <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_classic","dimension.txt", package="gmum.r")));
iteration <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_classic","iteration.txt", package="gmum.r")));
type <- read.table(system.file("data_sets", "cec", "mouse_1_classic","type.txt", package="gmum.r"));

typeof(energy);
typeof(cec.mouse1classic);
typeof(cluster);

typeof(aproximation);
typeof(dimension);
typeof(iteration);
typeof(type);

cec.mouse1classic.extra=list("energy"=energy, "cluster"=cluster, "aproximation"=aproximation, "dimension"=dimension, "iteration"=iteration, "type"=type)

rm("energy", "cluster", "aproximation", "dimension", "iteration", "type")
save.image("cec_mouse_1_classic.RData");

env <- c(ls())
rm(env, list = env)

#mouse_1_spherical
energy <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_spherical","energy.txt", package="gmum.r")));
cec.mouse1spherical <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1_spherical","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_1_spherical","cluster.txt", package="gmum.r")));

aproximation <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_spherical","aproximation.txt", package="gmum.r")));
dimension <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_spherical","dimension.txt", package="gmum.r")));
iteration <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_1_spherical","iteration.txt", package="gmum.r")));
type <- read.table(system.file("data_sets", "cec", "mouse_1_spherical","type.txt", package="gmum.r"));

typeof(energy);
typeof(cec.mouse1spherical);
typeof(cluster);

typeof(aproximation);
typeof(dimension);
typeof(iteration);
typeof(type);

cec.mouse1spherical.extra=list("energy"=energy, "cluster"=cluster, "aproximation"=aproximation, "dimension"=dimension, "iteration"=iteration, "type"=type)

rm("energy", "cluster", "aproximation", "dimension", "iteration", "type")
save.image("cec_mouse_1_spherical.RData");

env <- c(ls())
rm(env, list = env)

#mouse_2_spherical
energy <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_2_spherical","energy.txt", package="gmum.r")));
cec.mouse2spherical <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_2_spherical","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "mouse_2_spherical","cluster.txt", package="gmum.r")));

aproximation <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_2_spherical","aproximation.txt", package="gmum.r")));
dimension <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_2_spherical","dimension.txt", package="gmum.r")));
iteration <- as.numeric(read.table(system.file("data_sets", "cec", "mouse_2_spherical","iteration.txt", package="gmum.r")));
type <- read.table(system.file("data_sets", "cec", "mouse_2_spherical","type.txt", package="gmum.r"));

typeof(energy);
typeof(cec.mouse2spherical);
typeof(cluster);

typeof(aproximation);
typeof(dimension);
typeof(iteration);
typeof(type);

cec.mouse2spherical.extra=list("energy"=energy, "cluster"=cluster, "aproximation"=aproximation, "dimension"=dimension, "iteration"=iteration, "type"=type)

rm("energy", "cluster", "aproximation", "dimension", "iteration", "type")
save.image("cec_mouse_2_spherical.RData");

env <- c(ls())
rm(env, list = env)

#simple_1
energy <- as.numeric(read.table(system.file("data_sets", "cec", "simple_1","energy.txt", package="gmum.r")));
cec.simple1 <- as.matrix(read.table(system.file("data_sets", "cec", "simple_1","input.txt", package="gmum.r")));
cluster <- as.matrix(read.table(system.file("data_sets", "cec", "simple_1","cluster.txt", package="gmum.r")));

typeof(energy);
typeof(cec.simple1);
typeof(cluster);

cec.simple1.extra=list("energy"=energy, "cluster"=cluster)

rm("energy", "cluster")
save.image("cec_simple_1.RData");

env <- c(ls())
rm(env, list = env)
