.class public final synthetic LX/4li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58d;


# instance fields
.field public final synthetic A00:LX/1xB;


# direct methods
.method public synthetic constructor <init>(LX/1xB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4li;->A00:LX/1xB;

    return-void
.end method


# virtual methods
.method public final ASx(F)V
    .locals 4

    iget-object v3, p0, LX/4li;->A00:LX/1xB;

    float-to-int v1, p1

    iput v1, v3, LX/1xB;->A00:I

    iget v0, v3, LX/1xB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/1xB;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/1xB;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v2}, LX/1xB;->A0I(I)V

    return-void
.end method
