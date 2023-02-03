.class public LX/0eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p3, p0, LX/0eG;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0eG;->A01:Landroid/content/Context;

    iput p4, p0, LX/0eG;->A00:I

    iput-object p2, p0, LX/0eG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0eG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0eG;->A01:Landroid/content/Context;

    :cond_0
    iget v1, p0, LX/0eG;->A00:I

    iget-object v0, p0, LX/0eG;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0UY;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0SL;

    move-result-object v0

    return-object v0
.end method
