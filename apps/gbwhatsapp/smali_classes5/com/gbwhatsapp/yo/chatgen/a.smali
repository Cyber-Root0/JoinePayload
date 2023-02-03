.class public final synthetic Lcom/gbwhatsapp/yo/chatgen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/chatgen/a;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/a;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/gbwhatsapp/yo/chatgen/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/a;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0X(I)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/a;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    sget v0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
