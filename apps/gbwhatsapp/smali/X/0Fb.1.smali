.class public LX/0Fb;
.super LX/0ZV;
.source ""

# interfaces
.implements LX/0iV;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZV;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static A00(LX/0Q5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Fb;

    iget-object v0, p1, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, LX/0Q5;->A05()V

    return-void
.end method
