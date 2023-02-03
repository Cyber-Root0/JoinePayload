.class public final synthetic LX/4Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xy;->A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/4Xy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Xy;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/4Xy;->A03:Z

    iput-boolean p5, p0, LX/4Xy;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/4Xy;->A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iget-object v5, p0, LX/4Xy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/4Xy;->A01:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/4Xy;->A03:Z

    iget-boolean v8, p0, LX/4Xy;->A04:Z

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/biz/BusinessHoursView;->A02:LX/14W;

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_0
    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A02()V

    return-void
.end method
