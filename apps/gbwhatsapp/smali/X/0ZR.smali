.class public LX/0ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0id;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0ZR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static A00(LX/0ZR;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    new-instance v0, LX/0ZX;

    invoke-direct {v0, p1}, LX/0ZX;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/0Uv;

    invoke-direct {v3, v0, p0}, LX/0Uv;-><init>(LX/0hW;LX/0ZR;)V

    invoke-interface {v0}, LX/0hW;->AFb()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZR;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
