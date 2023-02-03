.class public LX/3j2;
.super LX/1ZG;
.source ""


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1ZG;-><init>(LX/0nw;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Z
    .locals 4

    iget-object v3, p0, LX/1ZG;->A00:LX/0nw;

    iget-object v1, v3, LX/0nw;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/0nw;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/0nw;->A0S:Ljava/lang/String;

    iput-object v0, p1, LX/0nw;->A0S:Ljava/lang/String;

    iget-wide v0, v3, LX/0nw;->A0B:J

    iput-wide v0, p1, LX/0nw;->A0B:J

    return v2
.end method
