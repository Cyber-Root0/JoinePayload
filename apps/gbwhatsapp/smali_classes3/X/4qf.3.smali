.class public final synthetic LX/4qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/3Ah;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/3Ah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qf;->A02:LX/3Ah;

    iput-object p1, p0, LX/4qf;->A01:Landroid/graphics/drawable/Drawable;

    iput-wide p3, p0, LX/4qf;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/4qf;->A02:LX/3Ah;

    iget-object v1, p0, LX/4qf;->A01:Landroid/graphics/drawable/Drawable;

    iget-wide v4, p0, LX/4qf;->A00:J

    iget-object v0, v0, LX/3Ah;->A03:LX/1Bu;

    iget-object v3, v0, LX/1Bu;->A04:LX/3Lx;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v1, v0}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
