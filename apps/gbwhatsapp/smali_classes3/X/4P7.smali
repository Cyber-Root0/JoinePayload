.class public final LX/4P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0qw;

.field public static final A04:LX/0qw;

.field public static final A05:LX/0qw;

.field public static final A06:LX/0qw;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4P7;->A07:Ljava/util/regex/Pattern;

    const-string v1, "auto"

    const-string v0, "none"

    invoke-static {v1, v0}, LX/0qw;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0qw;

    move-result-object v0

    sput-object v0, LX/4P7;->A06:LX/0qw;

    const-string v2, "dot"

    const-string v1, "sesame"

    const-string v0, "circle"

    invoke-static {v2, v1, v0}, LX/0qw;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0qw;

    move-result-object v0

    sput-object v0, LX/4P7;->A04:LX/0qw;

    const-string v1, "filled"

    const-string v0, "open"

    invoke-static {v1, v0}, LX/0qw;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0qw;

    move-result-object v0

    sput-object v0, LX/4P7;->A03:LX/0qw;

    const-string v2, "after"

    const-string v1, "before"

    const-string v0, "outside"

    invoke-static {v2, v1, v0}, LX/0qw;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0qw;

    move-result-object v0

    sput-object v0, LX/4P7;->A05:LX/0qw;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4P7;->A01:I

    iput p2, p0, LX/4P7;->A00:I

    iput p3, p0, LX/4P7;->A02:I

    return-void
.end method
