.class public LX/5x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/5Zp;

.field public final synthetic A02:LX/5yX;

.field public final synthetic A03:LX/5ha;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/5Zp;LX/5yX;LX/5ha;)V
    .locals 0

    iput-object p4, p0, LX/5x1;->A03:LX/5ha;

    iput-object p3, p0, LX/5x1;->A02:LX/5yX;

    iput-object p2, p0, LX/5x1;->A01:LX/5Zp;

    iput-object p1, p0, LX/5x1;->A00:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/5x1;->A02:LX/5yX;

    iget-object v1, p0, LX/5x1;->A01:LX/5Zp;

    iget-object v0, p0, LX/5x1;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/5yX;->AQK(Landroid/graphics/Point;LX/5Zp;)V

    return-void
.end method
