#' @importFrom basilisk BasiliskEnvironment
env1 <- BasiliskEnvironment("env1", pkgname="son.of.basilisk",
    packages=c("pandas==1.4.3", "python-dateutil==2.8.2", "pytz==2022.2.1"))

#' @importFrom basilisk BasiliskEnvironment
env2 <- BasiliskEnvironment("env2", pkgname="son.of.basilisk",
    packages=c("scikit-learn==1.1.1", "python-dateutil==2.8.1", "pytz==2022.1"))

#' @importFrom basilisk BasiliskEnvironment
env3 <- BasiliskEnvironment("env3", pkgname="son.of.basilisk",
    packages=character(0), path="test_dummy")


#' @importFrom basilisk BasiliskEnvironment
envPirat <- BasiliskEnvironment("envPirat",
                                pkgname="Pirat",
                                packages=c("numpy==1.20.2",
                                           "matplotlib==3.7",
                                           "pytorch==1.10.0",
                                           "python==3.9.5"),
                                channels = c("pytorch", "stable", "torch"),
                                path="test_dummy")
