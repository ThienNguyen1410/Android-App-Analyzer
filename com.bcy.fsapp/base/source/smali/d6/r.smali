.class public final enum Ld6/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Ld6/r;

.field public static final enum t:Ld6/r;

.field public static final enum u:Ld6/r;

.field public static final enum v:Ld6/r;

.field public static final enum w:Ld6/r;

.field public static final enum x:Ld6/r;

.field public static final synthetic y:[Ld6/r;


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v10, Ld6/r;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Ld6/r;->s:Ld6/r;

    new-instance v0, Ld6/r;

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Ld6/r;->t:Ld6/r;

    new-instance v0, Ld6/r;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Ld6/r;->u:Ld6/r;

    new-instance v0, Ld6/r;

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Ld6/r;->v:Ld6/r;

    new-instance v0, Ld6/r;

    const-string v2, "DIALOG_ONLY"

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Ld6/r;->w:Ld6/r;

    new-instance v0, Ld6/r;

    const-string v12, "DEVICE_AUTH"

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Ld6/r;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Ld6/r;->x:Ld6/r;

    invoke-static {}, Ld6/r;->g()[Ld6/r;

    move-result-object v0

    sput-object v0, Ld6/r;->y:[Ld6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld6/r;->m:Z

    iput-boolean p4, p0, Ld6/r;->n:Z

    iput-boolean p5, p0, Ld6/r;->o:Z

    iput-boolean p6, p0, Ld6/r;->p:Z

    iput-boolean p7, p0, Ld6/r;->q:Z

    iput-boolean p9, p0, Ld6/r;->r:Z

    return-void
.end method

.method public static final synthetic g()[Ld6/r;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ld6/r;

    sget-object v1, Ld6/r;->s:Ld6/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld6/r;->t:Ld6/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld6/r;->u:Ld6/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld6/r;->v:Ld6/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld6/r;->w:Ld6/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld6/r;->x:Ld6/r;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/r;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/r;

    return-object p0
.end method

.method public static values()[Ld6/r;
    .locals 2

    sget-object v0, Ld6/r;->y:[Ld6/r;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/r;

    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->q:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->r:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ld6/r;->o:Z

    return v0
.end method
