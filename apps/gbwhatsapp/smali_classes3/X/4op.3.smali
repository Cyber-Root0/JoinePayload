.class public final synthetic LX/4op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59a;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4op;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v2, p0, LX/4op;->A00:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "Bloks: CacheShards evicted "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
