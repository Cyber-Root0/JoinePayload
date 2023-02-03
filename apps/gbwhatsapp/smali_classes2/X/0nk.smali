.class public LX/0nk;
.super LX/0nl;
.source ""


# static fields
.field public static final A00:LX/0pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "web_sync_max_unread_count"

    invoke-static {v3, v1, v0, v0, v2}, LX/0nl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/0pB;

    move-result-object v0

    sput-object v0, LX/0nk;->A00:LX/0pB;

    return-void
.end method

.method public constructor <init>(LX/0v8;LX/0ub;LX/0v9;LX/0q0;LX/0vA;LX/0q4;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0nl;-><init>(LX/0v8;LX/0ub;LX/0v9;LX/0q0;LX/0vA;LX/0q4;)V

    return-void
.end method
