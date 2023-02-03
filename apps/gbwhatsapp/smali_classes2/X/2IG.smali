.class public LX/2IG;
.super LX/2Go;
.source ""


# instance fields
.field public final A00:LX/2IH;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/2IH;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2Go;-><init>(I)V

    iput-object p2, p0, LX/2IG;->A01:Ljava/util/Date;

    iput-object p1, p0, LX/2IG;->A00:LX/2IH;

    return-void
.end method
