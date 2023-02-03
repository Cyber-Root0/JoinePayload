.class public LX/4ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/39v;

.field public final synthetic A02:LX/39u;


# direct methods
.method public constructor <init>(LX/39v;LX/39u;)V
    .locals 0

    iput-object p2, p0, LX/4ip;->A02:LX/39u;

    iput-object p1, p0, LX/4ip;->A01:LX/39v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARl(Landroid/graphics/Bitmap;LX/39v;Z)V
    .locals 2

    iget-boolean v0, p0, LX/4ip;->A00:Z

    if-nez v0, :cond_0

    iget v1, p2, LX/39v;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ip;->A00:Z

    iget-object v1, p0, LX/4ip;->A01:LX/39v;

    iget-object v0, v1, LX/39v;->A08:LX/57f;

    invoke-interface {v0, p1, v1, p3}, LX/57f;->ARl(Landroid/graphics/Bitmap;LX/39v;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4ip;->A01:LX/39v;

    iget-object v0, v0, LX/39v;->A08:LX/57f;

    invoke-interface {v0, p1, p2, p3}, LX/57f;->ARl(Landroid/graphics/Bitmap;LX/39v;Z)V

    return-void
.end method
