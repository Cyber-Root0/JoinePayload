.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LX/13h;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:LX/1YP;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/13h;Landroid/widget/ImageView;LX/1YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->b:LX/13h;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->d:LX/1YP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->b:LX/13h;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->d:LX/1YP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1YP;->A08:LX/0pE;

    sget-object v3, Lz/i;->f:LX/4oF;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/1YP;->A08:LX/0pE;

    sget-object v3, Lz/i;->f:LX/4oF;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/13h;->A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
