.class public final enum Le5/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Le5/e$a;

.field public static final enum o:Le5/e$a;

.field public static final synthetic p:[Le5/e$a;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5/e$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Le5/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le5/e$a;->n:Le5/e$a;

    new-instance v0, Le5/e$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le5/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le5/e$a;->o:Le5/e$a;

    invoke-static {}, Le5/e$a;->g()[Le5/e$a;

    move-result-object v0

    sput-object v0, Le5/e$a;->p:[Le5/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le5/e$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Le5/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le5/e$a;

    sget-object v1, Le5/e$a;->n:Le5/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le5/e$a;->o:Le5/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le5/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/e$a;

    return-object p0
.end method

.method public static values()[Le5/e$a;
    .locals 2

    sget-object v0, Le5/e$a;->p:[Le5/e$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/e$a;->m:Ljava/lang/String;

    return-object v0
.end method
