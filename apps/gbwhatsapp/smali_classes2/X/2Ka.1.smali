.class public LX/2Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17o;


# direct methods
.method public constructor <init>(LX/17o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ka;->A00:LX/17o;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Ka;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "market://details?id=com.gbwhatsapp.w4b&utm_source="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.gbwhatsapp.w4b&utm_source="

    goto :goto_0
.end method
