.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/a;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/a;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iget p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/a;->b:I

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v1, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void
.end method
