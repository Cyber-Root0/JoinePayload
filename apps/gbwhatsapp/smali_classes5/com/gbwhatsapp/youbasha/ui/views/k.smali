.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/m;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/m;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->b:Lcom/gbwhatsapp/youbasha/ui/views/m;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->b:Lcom/gbwhatsapp/youbasha/ui/views/m;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->c:Landroid/app/Activity;

    .line 1
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->m:LX/1YP;

    iget-boolean p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    invoke-static {v0, v1, v2, p1}, Lz/i;->d(Landroid/app/Activity;Ljava/lang/String;LX/1YP;Z)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->b:Lcom/gbwhatsapp/youbasha/ui/views/m;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/k;->c:Landroid/app/Activity;

    .line 3
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->m:LX/1YP;

    iget-boolean p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    invoke-static {v0, v1, v2, p1}, Lz/i;->d(Landroid/app/Activity;Ljava/lang/String;LX/1YP;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
