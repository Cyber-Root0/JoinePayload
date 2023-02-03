.class public LX/5Pc;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/5ac;


# direct methods
.method public constructor <init>(LX/5ac;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5Pc;->A00:LX/5ac;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
