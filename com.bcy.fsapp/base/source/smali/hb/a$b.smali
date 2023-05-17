.class public final enum Lhb/a$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb/a$b;",
        ">;",
        "Lva/c;"
    }
.end annotation


# static fields
.field public static final enum n:Lhb/a$b;

.field public static final enum o:Lhb/a$b;

.field public static final enum p:Lhb/a$b;

.field public static final synthetic q:[Lhb/a$b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhb/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhb/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhb/a$b;->n:Lhb/a$b;

    new-instance v1, Lhb/a$b;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhb/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhb/a$b;->o:Lhb/a$b;

    new-instance v3, Lhb/a$b;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhb/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhb/a$b;->p:Lhb/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lhb/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhb/a$b;->q:[Lhb/a$b;

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

    iput p3, p0, Lhb/a$b;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/a$b;
    .locals 1

    const-class v0, Lhb/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/a$b;

    return-object p0
.end method

.method public static values()[Lhb/a$b;
    .locals 1

    sget-object v0, Lhb/a$b;->q:[Lhb/a$b;

    invoke-virtual {v0}, [Lhb/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/a$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lhb/a$b;->m:I

    return v0
.end method
