.class public final synthetic LX/4ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T2;


# instance fields
.field public final synthetic A00:LX/1RV;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1RV;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ok;->A00:LX/1RV;

    iput-object p2, p0, LX/4ok;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final AOm()V
    .locals 10

    iget-object v3, p0, LX/4ok;->A00:LX/1RV;

    iget-object v0, p0, LX/4ok;->A01:Ljava/io/File;

    iget-object v4, v3, LX/1RV;->A1L:LX/2T0;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, v3, LX/1RV;->A0A:J

    long-to-int v0, v1

    int-to-long v7, v0

    iget-boolean v9, v3, LX/1RV;->A0W:Z

    invoke-virtual/range {v4 .. v9}, LX/2T0;->A01(JJZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, LX/1RV;->A0U(ZZZZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1RV;->A0N(Z)V

    return-void
.end method
