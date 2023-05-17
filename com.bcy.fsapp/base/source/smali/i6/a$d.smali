.class public final enum Li6/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Li6/a$d;

.field public static final enum n:Li6/a$d;

.field public static final enum o:Li6/a$d;

.field public static final enum p:Li6/a$d;

.field public static final synthetic q:[Li6/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/a$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/a$d;->m:Li6/a$d;

    new-instance v0, Li6/a$d;

    const-string v1, "NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/a$d;->n:Li6/a$d;

    new-instance v0, Li6/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/a$d;->o:Li6/a$d;

    new-instance v0, Li6/a$d;

    const-string v1, "FEED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/a$d;->p:Li6/a$d;

    invoke-static {}, Li6/a$d;->g()[Li6/a$d;

    move-result-object v0

    sput-object v0, Li6/a$d;->q:[Li6/a$d;

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

.method public static final synthetic g()[Li6/a$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li6/a$d;

    sget-object v1, Li6/a$d;->m:Li6/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li6/a$d;->n:Li6/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li6/a$d;->o:Li6/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li6/a$d;->p:Li6/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$d;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Li6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$d;

    return-object p0
.end method

.method public static values()[Li6/a$d;
    .locals 2

    sget-object v0, Li6/a$d;->q:[Li6/a$d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$d;

    return-object v0
.end method
