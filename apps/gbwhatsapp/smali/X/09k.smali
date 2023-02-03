.class public LX/09k;
.super Landroid/content/AsyncQueryHandler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ec;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/0Ec;)V
    .locals 0

    iput-object p2, p0, LX/09k;->A00:LX/0Ec;

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CarApp.Conn"

    if-nez p3, :cond_0

    const-string v0, "Null response from content provider when checking connection to the car, treating as disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, LX/09k;->A00:LX/0Ec;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "CarConnectionState"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const-string v0, "Connection to car response is missing the connection type, treating as disconnected"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Connection to car response is empty, treating as disconnected"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/09k;->A00:LX/0Ec;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
