.class public abstract LX/0SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0M2;

.field public final A02:LX/0M3;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0SC;->A05:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SC;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0SC;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0SC;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/0M2;

    invoke-direct {v0, p1}, LX/0M2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0SC;->A01:LX/0M2;

    new-instance v0, LX/0M3;

    invoke-direct {v0, p0}, LX/0M3;-><init>(LX/0SC;)V

    iput-object v0, p0, LX/0SC;->A02:LX/0M3;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
.end method
