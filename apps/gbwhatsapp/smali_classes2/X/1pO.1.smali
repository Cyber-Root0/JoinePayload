.class public LX/1pO;
.super LX/1Nr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/59B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OF;LX/59B;Ljava/lang/String;II)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v7}, LX/1Nr;-><init>(LX/1OF;Ljava/lang/String;IIIZZ)V

    iput-object p1, p0, LX/1pO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1pO;->A01:LX/59B;

    return-void
.end method
