.class public Lcom/github/kunpeng/X/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/github/kunpeng/KunPeng$Config;

.field public static volatile b:Lcom/github/kunpeng/KunPeng$BasicConfig;

.field public static volatile c:Lcom/github/kunpeng/KunPeng$LinkConfig;

.field public static volatile d:Lcom/github/kunpeng/KunPeng$ComplexConfig;

.field public static volatile e:Lcom/github/kunpeng/KunPeng$NetConfig;

.field public static volatile f:Lcom/github/kunpeng/KunPeng$StatsConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/github/kunpeng/KunPeng$BasicConfig;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->b:Lcom/github/kunpeng/KunPeng$BasicConfig;

    return-object v0
.end method

.method public static a(Lcom/github/kunpeng/KunPeng$Config;)V
    .locals 1

    sput-object p0, Lcom/github/kunpeng/X/d;->a:Lcom/github/kunpeng/KunPeng$Config;

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$Config;->getBasicConfig()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    sput-object v0, Lcom/github/kunpeng/X/d;->b:Lcom/github/kunpeng/KunPeng$BasicConfig;

    sget-object v0, Lcom/github/kunpeng/X/d;->b:Lcom/github/kunpeng/KunPeng$BasicConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$Config;->getLinkConfig()Lcom/github/kunpeng/KunPeng$LinkConfig;

    move-result-object v0

    sput-object v0, Lcom/github/kunpeng/X/d;->c:Lcom/github/kunpeng/KunPeng$LinkConfig;

    sget-object v0, Lcom/github/kunpeng/X/d;->c:Lcom/github/kunpeng/KunPeng$LinkConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$Config;->getComplexConfig()Lcom/github/kunpeng/KunPeng$ComplexConfig;

    move-result-object v0

    sput-object v0, Lcom/github/kunpeng/X/d;->d:Lcom/github/kunpeng/KunPeng$ComplexConfig;

    sget-object v0, Lcom/github/kunpeng/X/d;->d:Lcom/github/kunpeng/KunPeng$ComplexConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$Config;->getNetConfig()Lcom/github/kunpeng/KunPeng$NetConfig;

    move-result-object v0

    sput-object v0, Lcom/github/kunpeng/X/d;->e:Lcom/github/kunpeng/KunPeng$NetConfig;

    sget-object v0, Lcom/github/kunpeng/X/d;->e:Lcom/github/kunpeng/KunPeng$NetConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$Config;->getStatsConfig()Lcom/github/kunpeng/KunPeng$StatsConfig;

    move-result-object p0

    sput-object p0, Lcom/github/kunpeng/X/d;->f:Lcom/github/kunpeng/KunPeng$StatsConfig;

    sget-object p0, Lcom/github/kunpeng/X/d;->f:Lcom/github/kunpeng/KunPeng$StatsConfig;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/kunpeng/X/d;->f()V

    return-void
.end method

.method public static b()Lcom/github/kunpeng/KunPeng$ComplexConfig;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->d:Lcom/github/kunpeng/KunPeng$ComplexConfig;

    return-object v0
.end method

.method public static c()Lcom/github/kunpeng/KunPeng$LinkConfig;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->c:Lcom/github/kunpeng/KunPeng$LinkConfig;

    return-object v0
.end method

.method public static d()Lcom/github/kunpeng/KunPeng$NetConfig;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->e:Lcom/github/kunpeng/KunPeng$NetConfig;

    return-object v0
.end method

.method public static e()Lcom/github/kunpeng/KunPeng$StatsConfig;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->f:Lcom/github/kunpeng/KunPeng$StatsConfig;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d;->b:Lcom/github/kunpeng/KunPeng$BasicConfig;

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$BasicConfig;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/github/kunpeng/X/t;->a(I)V

    sget-object v0, Lcom/github/kunpeng/X/d;->e:Lcom/github/kunpeng/KunPeng$NetConfig;

    invoke-interface {v0}, Lcom/github/kunpeng/KunPeng$NetConfig;->baseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/X/y;->a(Ljava/lang/String;)V

    return-void
.end method
