.class public final enum Lt5/k0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lt5/k0$a;

.field public static final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum p:Lt5/k0;

.field public static final enum q:Lt5/k0;

.field public static final enum r:Lt5/k0;

.field public static final synthetic s:[Lt5/k0;


# instance fields
.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5/k0;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/k0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lt5/k0;->p:Lt5/k0;

    new-instance v0, Lt5/k0;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/k0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lt5/k0;->q:Lt5/k0;

    new-instance v0, Lt5/k0;

    const-string v1, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/k0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lt5/k0;->r:Lt5/k0;

    invoke-static {}, Lt5/k0;->g()[Lt5/k0;

    move-result-object v0

    sput-object v0, Lt5/k0;->s:[Lt5/k0;

    new-instance v0, Lt5/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/k0$a;-><init>(Lkh/g;)V

    sput-object v0, Lt5/k0;->n:Lt5/k0$a;

    const-class v0, Lt5/k0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lt5/k0;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lt5/k0;->m:J

    return-void
.end method

.method public static final synthetic g()[Lt5/k0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt5/k0;

    sget-object v1, Lt5/k0;->p:Lt5/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt5/k0;->q:Lt5/k0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt5/k0;->r:Lt5/k0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lt5/k0;->o:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/k0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt5/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/k0;

    return-object p0
.end method

.method public static values()[Lt5/k0;
    .locals 2

    sget-object v0, Lt5/k0;->s:[Lt5/k0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/k0;

    return-object v0
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lt5/k0;->m:J

    return-wide v0
.end method
