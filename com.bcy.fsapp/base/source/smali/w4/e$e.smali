.class public final synthetic Lw4/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/e$d;->values()[Lw4/e$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lw4/e$d;->n:Lw4/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lw4/e$d;->o:Lw4/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lw4/e$d;->p:Lw4/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lw4/e$e;->a:[I

    invoke-static {}, Lw4/k;->values()[Lw4/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lw4/k;->o:Lw4/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lw4/k;->n:Lw4/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lw4/e$e;->b:[I

    invoke-static {}, Lw4/a;->values()[Lw4/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lw4/a;->n:Lw4/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lw4/a;->o:Lw4/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lw4/e$e;->c:[I

    return-void
.end method
