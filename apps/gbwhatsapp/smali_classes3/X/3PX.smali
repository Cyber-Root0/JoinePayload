.class public LX/3PX;
.super LX/0ln;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lj;)V
    .locals 3

    const-string v2, "wa_stash__gif_preview_cache"

    const/4 v1, 0x0

    const-string v0, "stash"

    invoke-direct {p0, p1, v1, v0, v2}, LX/0ln;-><init>(LX/0lj;LX/0lm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3PX;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
