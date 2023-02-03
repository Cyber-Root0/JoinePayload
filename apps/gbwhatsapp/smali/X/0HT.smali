.class public LX/0HT;
.super LX/0bl;
.source ""


# static fields
.field public static A00:LX/0HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HT;

    invoke-direct {v0}, LX/0HT;-><init>()V

    sput-object v0, LX/0HT;->A00:LX/0HT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bl;-><init>()V

    return-void
.end method
