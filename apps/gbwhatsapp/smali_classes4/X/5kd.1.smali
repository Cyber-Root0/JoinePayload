.class public LX/5kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/19i;

.field public final A01:LX/5fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[6-9][0-9]{9}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5kd;->A02:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z\\d.-]+@[a-zA-Z\\d.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5kd;->A05:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\b|$|^|_)(?:(?:[a-zA-Z\\d.-]+)@(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank))(?![.])(?:\\b|$|^|_)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5kd;->A03:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(upi://pay)[/?#](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/?:@&=#~$|\\[\\]\\-.+!*\'(),_])|(?:%[a-fA-F0-9]{2}))*[^.\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5kd;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/19i;LX/5fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kd;->A00:LX/19i;

    iput-object p2, p0, LX/5kd;->A01:LX/5fm;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    const-string v0, "facebook2@icici"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5kd;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
