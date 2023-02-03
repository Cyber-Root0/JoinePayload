.class public LX/2pf;
.super LX/0tQ;
.source ""


# static fields
.field public static final A01:Ljava/text/DateFormat;


# instance fields
.field public final A00:LX/1hT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mmZ"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/2pf;->A01:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(LX/1hT;)V
    .locals 0

    invoke-direct {p0}, LX/0tQ;-><init>()V

    iput-object p1, p0, LX/2pf;->A00:LX/1hT;

    return-void
.end method
