.class public LX/21k;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/17M;LX/0mf;)V
    .locals 2

    const-string v1, "drop_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21k;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2, v3, v1}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method
