.class public LX/1Mg;
.super LX/1MD;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ME;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    sget-object v1, LX/1Mf;->A02:LX/1Mf;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v8}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1Mg;->A00:[Ljava/lang/String;

    return-void
.end method
