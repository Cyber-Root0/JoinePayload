.class public final synthetic LX/4Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/3Mk;

.field public final synthetic A01:LX/4LZ;


# direct methods
.method public synthetic constructor <init>(LX/3Mk;LX/4LZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Z1;->A00:LX/3Mk;

    iput-object p2, p0, LX/4Z1;->A01:LX/4LZ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/4Z1;->A00:LX/3Mk;

    iget-object v0, p0, LX/4Z1;->A01:LX/4LZ;

    iget-object v1, v1, LX/3Mk;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, v0, LX/4LZ;->A01:LX/3u4;

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03(LX/3u4;Z)V

    return-void
.end method
