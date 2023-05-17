.class public final enum Lqd/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lqd/a$c;

.field public static final enum o:Lqd/a$c;

.field public static final synthetic p:[Lqd/a$c;


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqd/a$c;

    const-string v1, "Format16Depth8Stencil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd/a$c;->n:Lqd/a$c;

    new-instance v1, Lqd/a$c;

    const-string v4, "Format24Depth8Stencil"

    invoke-direct {v1, v4, v3, v2}, Lqd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd/a$c;->o:Lqd/a$c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqd/a$c;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lqd/a$c;->p:[Lqd/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqd/a$c;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/a$c;
    .locals 1

    const-class v0, Lqd/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/a$c;

    return-object p0
.end method

.method public static values()[Lqd/a$c;
    .locals 1

    sget-object v0, Lqd/a$c;->p:[Lqd/a$c;

    invoke-virtual {v0}, [Lqd/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/a$c;

    return-object v0
.end method
