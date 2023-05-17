.class public final enum Loe/a$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Loe/a$a$a;

.field public static final enum n:Loe/a$a$a;

.field public static final enum o:Loe/a$a$a;

.field public static final enum p:Loe/a$a$a;

.field public static final synthetic q:[Loe/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Loe/a$a$a;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/a$a$a;->m:Loe/a$a$a;

    new-instance v1, Loe/a$a$a;

    const-string v3, "HASHTAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loe/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe/a$a$a;->n:Loe/a$a$a;

    new-instance v3, Loe/a$a$a;

    const-string v5, "MENTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loe/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe/a$a$a;->o:Loe/a$a$a;

    new-instance v5, Loe/a$a$a;

    const-string v7, "CASHTAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loe/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loe/a$a$a;->p:Loe/a$a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Loe/a$a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Loe/a$a$a;->q:[Loe/a$a$a;

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

.method public static valueOf(Ljava/lang/String;)Loe/a$a$a;
    .locals 1

    const-class v0, Loe/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/a$a$a;

    return-object p0
.end method

.method public static values()[Loe/a$a$a;
    .locals 1

    sget-object v0, Loe/a$a$a;->q:[Loe/a$a$a;

    invoke-virtual {v0}, [Loe/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/a$a$a;

    return-object v0
.end method
