.class public final enum Lti/a$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lti/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lti/a$d;

.field public static final enum o:Lti/a$d;

.field public static final enum p:Lti/a$d;

.field public static final enum q:Lti/a$d;

.field public static final synthetic r:[Lti/a$d;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lti/a$d;

    const-string v1, "Update_Run"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lti/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lti/a$d;->n:Lti/a$d;

    new-instance v1, Lti/a$d;

    const-string v3, "Pause_Run"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lti/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lti/a$d;->o:Lti/a$d;

    new-instance v3, Lti/a$d;

    const-string v5, "Finish_Run"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lti/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lti/a$d;->p:Lti/a$d;

    new-instance v5, Lti/a$d;

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v5, v8, v7, v9}, Lti/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lti/a$d;->q:Lti/a$d;

    const/4 v8, 0x4

    new-array v8, v8, [Lti/a$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lti/a$d;->r:[Lti/a$d;

    new-instance v0, Lti/a$d$a;

    invoke-direct {v0}, Lti/a$d$a;-><init>()V

    invoke-static {}, Lti/a$d;->values()[Lti/a$d;

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

    iput p3, p0, Lti/a$d;->m:I

    return-void
.end method

.method public static g(I)Lti/a$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lti/a$d;->p:Lti/a$d;

    return-object p0

    :cond_1
    sget-object p0, Lti/a$d;->o:Lti/a$d;

    return-object p0

    :cond_2
    sget-object p0, Lti/a$d;->n:Lti/a$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lti/a$d;
    .locals 1

    const-class v0, Lti/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti/a$d;

    return-object p0
.end method

.method public static values()[Lti/a$d;
    .locals 1

    sget-object v0, Lti/a$d;->r:[Lti/a$d;

    invoke-virtual {v0}, [Lti/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lti/a$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lti/a$d;->q:Lti/a$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lti/a$d;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
