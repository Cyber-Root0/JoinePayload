.class public LX/4Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pc;

    invoke-direct {v0}, LX/4Pc;-><init>()V

    sput-object v0, LX/4Pc;->A00:LX/4Pc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2K6;)Ljava/lang/CharSequence;
    .locals 7

    iget v1, p1, LX/2K6;->A01:I

    const/16 v0, 0x3407

    if-eq v1, v0, :cond_0

    const-string v0, "Unrecognized Text provider with style id "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTextProviderMapper"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2K6;->A0B(I)J

    move-result-wide v5

    const/16 v1, 0x26

    const-string v0, "date"

    invoke-virtual {p1, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/305;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
