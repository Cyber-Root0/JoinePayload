.class public LX/1mH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "[\\p{InTHAI}\\p{InLAO}\\p{InMYANMAR}\\p{InKHMER}\\p{InKHMER_SYMBOLS}\\p{InHIRAGANA}\\p{InKATAKANA}\\p{InKANA_SUPPLEMENT}\\p{InKATAKANA_PHONETIC_EXTENSIONS}\\p{InHANGUL_JAMO}\\p{InHANGUL_COMPATIBILITY_JAMO}\\p{InHANGUL_SYLLABLES}\\p{InCJK_COMPATIBILITY}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT}\\p{InCJK_UNIFIED_IDEOGRAPHS}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B}"

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_C}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_D}\\p{InMYANMAR_EXTENDED_A}\\p{InMYANMAR_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_B}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1mH;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
