.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->b:Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    iput p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->b:Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    iget v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/g;->c:I

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->delete(I)J

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method
