.class public LX/0dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0EX;

.field public final synthetic A03:LX/0To;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/0EX;LX/0To;)V
    .locals 0

    iput-object p3, p0, LX/0dg;->A02:LX/0EX;

    iput-object p4, p0, LX/0dg;->A03:LX/0To;

    iput-object p2, p0, LX/0dg;->A01:Landroid/view/View;

    iput-object p1, p0, LX/0dg;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0dg;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0dg;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0To;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
