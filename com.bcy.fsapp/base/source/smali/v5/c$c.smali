.class public final enum Lv5/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lv5/c$c;

.field public static final enum n:Lv5/c$c;

.field public static final enum o:Lv5/c$c;

.field public static final enum p:Lv5/c$c;

.field public static final enum q:Lv5/c$c;

.field public static final enum r:Lv5/c$c;

.field public static final synthetic s:[Lv5/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv5/c$c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->m:Lv5/c$c;

    new-instance v0, Lv5/c$c;

    const-string v1, "Analysis"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->n:Lv5/c$c;

    new-instance v0, Lv5/c$c;

    const-string v1, "AnrReport"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->o:Lv5/c$c;

    new-instance v0, Lv5/c$c;

    const-string v1, "CrashReport"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->p:Lv5/c$c;

    new-instance v0, Lv5/c$c;

    const-string v1, "CrashShield"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->q:Lv5/c$c;

    new-instance v0, Lv5/c$c;

    const-string v1, "ThreadCheck"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/c$c;->r:Lv5/c$c;

    invoke-static {}, Lv5/c$c;->g()[Lv5/c$c;

    move-result-object v0

    sput-object v0, Lv5/c$c;->s:[Lv5/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Lv5/c$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lv5/c$c;

    sget-object v1, Lv5/c$c;->m:Lv5/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv5/c$c;->n:Lv5/c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv5/c$c;->o:Lv5/c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv5/c$c;->p:Lv5/c$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lv5/c$c;->q:Lv5/c$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lv5/c$c;->r:Lv5/c$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/c$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lv5/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/c$c;

    return-object p0
.end method

.method public static values()[Lv5/c$c;
    .locals 2

    sget-object v0, Lv5/c$c;->s:[Lv5/c$c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/c$c;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv5/c$c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "thread_check_log_"

    goto :goto_0

    :cond_1
    const-string v0, "shield_log_"

    goto :goto_0

    :cond_2
    const-string v0, "crash_log_"

    goto :goto_0

    :cond_3
    const-string v0, "anr_log_"

    goto :goto_0

    :cond_4
    const-string v0, "analysis_log_"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv5/c$c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    goto :goto_0

    :cond_3
    const-string v0, "AnrReport"

    goto :goto_0

    :cond_4
    const-string v0, "Analysis"

    :goto_0
    return-object v0
.end method
