.class public LX/0Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/0hW;

.field public final synthetic A01:LX/0ZR;


# direct methods
.method public constructor <init>(LX/0hW;LX/0ZR;)V
    .locals 0

    iput-object p2, p0, LX/0Uv;->A01:LX/0ZR;

    iput-object p1, p0, LX/0Uv;->A00:LX/0hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/0Uv;->A00:LX/0hW;

    new-instance v0, LX/0ZV;

    invoke-direct {v0, p4}, LX/0ZV;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/0hW;->A4y(LX/0ie;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
