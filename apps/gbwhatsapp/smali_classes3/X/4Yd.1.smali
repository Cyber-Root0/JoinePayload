.class public LX/4Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1yO;

.field public final synthetic A01:LX/4Fv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1yO;LX/4Fv;Z)V
    .locals 0

    iput-object p1, p0, LX/4Yd;->A00:LX/1yO;

    iput-object p2, p0, LX/4Yd;->A01:LX/4Fv;

    iput-boolean p3, p0, LX/4Yd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/4Yd;->A01:LX/4Fv;

    iget-object v2, v0, LX/4Fv;->A0E:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v2, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v1, p0, LX/4Yd;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
