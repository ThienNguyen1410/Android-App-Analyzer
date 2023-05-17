.class public final enum Lcom/bumptech/glide/load/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/bumptech/glide/load/a;

.field public static final enum n:Lcom/bumptech/glide/load/a;

.field public static final enum o:Lcom/bumptech/glide/load/a;

.field public static final enum p:Lcom/bumptech/glide/load/a;

.field public static final enum q:Lcom/bumptech/glide/load/a;

.field public static final synthetic r:[Lcom/bumptech/glide/load/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bumptech/glide/load/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->m:Lcom/bumptech/glide/load/a;

    new-instance v1, Lcom/bumptech/glide/load/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/a;->n:Lcom/bumptech/glide/load/a;

    new-instance v3, Lcom/bumptech/glide/load/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/a;->o:Lcom/bumptech/glide/load/a;

    new-instance v5, Lcom/bumptech/glide/load/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/load/a;->p:Lcom/bumptech/glide/load/a;

    new-instance v7, Lcom/bumptech/glide/load/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bumptech/glide/load/a;->q:Lcom/bumptech/glide/load/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bumptech/glide/load/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bumptech/glide/load/a;->r:[Lcom/bumptech/glide/load/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->r:[Lcom/bumptech/glide/load/a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/a;

    return-object v0
.end method
