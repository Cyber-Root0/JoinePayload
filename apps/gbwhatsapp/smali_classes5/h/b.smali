.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/massmsger/SavedCollections;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/massmsger/SavedCollections;I)V
    .locals 0

    iput p2, p0, Lh/b;->a:I

    iput-object p1, p0, Lh/b;->b:Lcom/gbwhatsapp/yo/massmsger/SavedCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lh/b;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh/b;->b:Lcom/gbwhatsapp/yo/massmsger/SavedCollections;

    sget-object v0, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lh/b;->b:Lcom/gbwhatsapp/yo/massmsger/SavedCollections;

    sget-object v0, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/yo/massmsger/MassSender;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "newEntry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
