.class public LX/25R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/1a0;

.field public final synthetic A04:LX/13i;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1a0;LX/13i;II)V
    .locals 0

    iput-object p3, p0, LX/25R;->A04:LX/13i;

    iput-object p2, p0, LX/25R;->A03:LX/1a0;

    iput-object p1, p0, LX/25R;->A02:Landroid/widget/ImageView;

    iput p4, p0, LX/25R;->A01:I

    iput p5, p0, LX/25R;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALf(LX/1a0;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public APL()V
    .locals 0

    return-void
.end method

.method public bridge synthetic ASa(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/25R;->A03:LX/1a0;

    iget-object v0, v4, LX/1a0;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25R;->A04:LX/13i;

    iget-object v3, v0, LX/13i;->A08:LX/16V;

    iget-object v2, p0, LX/25R;->A02:Landroid/widget/ImageView;

    iget v1, p0, LX/25R;->A01:I

    iget v0, p0, LX/25R;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/16V;->A00(Landroid/widget/ImageView;LX/1a0;II)V

    :cond_0
    return-void
.end method
