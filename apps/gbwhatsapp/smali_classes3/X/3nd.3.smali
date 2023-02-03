.class public LX/3nd;
.super LX/1pi;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p6}, LX/1pi;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput-object p3, p0, LX/3nd;->A01:Ljava/lang/String;

    iput p5, p0, LX/3nd;->A02:I

    iput-object p2, p0, LX/3nd;->A00:Ljava/lang/Boolean;

    return-void
.end method
