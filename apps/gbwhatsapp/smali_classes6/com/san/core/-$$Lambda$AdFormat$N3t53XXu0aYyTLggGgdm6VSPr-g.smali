.class public final synthetic Lcom/san/core/-$$Lambda$AdFormat$N3t53XXu0aYyTLggGgdm6VSPr-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Len/hance/launchsdk/ICloudConfig;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/core/-$$Lambda$AdFormat$N3t53XXu0aYyTLggGgdm6VSPr-g;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/core/-$$Lambda$AdFormat$N3t53XXu0aYyTLggGgdm6VSPr-g;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/san/core/AdFormat;->lambda$N3t53XXu0aYyTLggGgdm6VSPr-g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
