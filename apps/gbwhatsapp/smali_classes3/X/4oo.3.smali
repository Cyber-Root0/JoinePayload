.class public final synthetic LX/4oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "Bloks: CacheShards evicted "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
