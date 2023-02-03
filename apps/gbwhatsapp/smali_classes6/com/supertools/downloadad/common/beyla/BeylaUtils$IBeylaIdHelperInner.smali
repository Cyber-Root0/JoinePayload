.class public Lcom/supertools/downloadad/common/beyla/BeylaUtils$IBeylaIdHelperInner;
.super Ljava/lang/Object;
.source "BeylaUtils.java"

# interfaces
.implements Lcom/supertools/downloadad/base/IBeylaIdHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/beyla/BeylaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBeylaIdHelperInner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceInitBeylaId()V
    .locals 0

    return-void
.end method

.method public getBeylaId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
